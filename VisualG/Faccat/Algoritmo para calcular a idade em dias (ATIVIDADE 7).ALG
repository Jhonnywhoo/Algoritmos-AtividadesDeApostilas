Algoritmo "atividade7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para traduzir anos em dias
// Autor(a)    : Jhonny
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
gaveta1:real
gaveta2:real
gaveta3:real
idade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantos anos voc� tem?: ")
Leia(gaveta1)
Escreva("Quantos meses voc� j� completou desde seu anivers�rio?: ")
Leia(gaveta2)
Escreva("E quantos dias se passaram desde que completou esse �ltimo m�s?: ")
Leia(gaveta3)
idade<-gaveta1*365+gaveta2*30+gaveta3
Escreva("Voc� j� completou ",idade," dias de idade!")

Fimalgoritmo