Algoritmo "atividade11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
vendidos:real
valorvendas:real
salariofixo:real
comissao:real
total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantos carros voc� vendeu esse m�s? ")
Leia(vendidos)
Escreva("Qual o valor total de todos os carros vendidos? ")
Leia(valorvendas)
Escreva("Qual o valor do seu sal�rio atualmente? ")
Leia(salariofixo)
Escreva("Quanto voc� ganha de comiss�o por carro vendido? ")
Leia(comissao)
Escreva("Parab�ns! Esse m�s seu sal�rio ser� de ",total," reais, contando todos os acrescimos!")
total<-(vendidos*comissao)+((valorvendas*5)/100)+salariofixo


Fimalgoritmo