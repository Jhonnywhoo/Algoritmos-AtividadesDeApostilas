Algoritmo "atividade7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para traduzir anos em dias
// Autor(a)    : Jhonny
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
gaveta1:real
gaveta2:real
gaveta3:real
idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantos anos você tem?: ")
Leia(gaveta1)
Escreva("Quantos meses você já completou desde seu aniversário?: ")
Leia(gaveta2)
Escreva("E quantos dias se passaram desde que completou esse último mês?: ")
Leia(gaveta3)
idade<-gaveta1*365+gaveta2*30+gaveta3
Escreva("Você já completou ",idade," dias de idade!")

Fimalgoritmo