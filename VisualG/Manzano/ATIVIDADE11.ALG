Algoritmo "atividade11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
vendidos:real
valorvendas:real
salariofixo:real
comissao:real
total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantos carros você vendeu esse mês? ")
Leia(vendidos)
Escreva("Qual o valor total de todos os carros vendidos? ")
Leia(valorvendas)
Escreva("Qual o valor do seu salário atualmente? ")
Leia(salariofixo)
Escreva("Quanto você ganha de comissão por carro vendido? ")
Leia(comissao)
Escreva("Parabéns! Esse mês seu salário será de ",total," reais, contando todos os acrescimos!")
total<-(vendidos*comissao)+((valorvendas*5)/100)+salariofixo


Fimalgoritmo