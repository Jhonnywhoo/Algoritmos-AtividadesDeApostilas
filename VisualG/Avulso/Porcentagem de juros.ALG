Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
valor:real
taxa_atraso:real
tempo_atraso:real
prestacao:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o valor da conta?")
Leia(valor)
Escreval("A taxa aumenta o valor em quantos porcento?")
Leia(taxa_atraso)
Escreval("Quantos dias de atraso?")
Leia(tempo_atraso)
prestacao<-valor+(valor*(taxa_atraso/100)*tempo_atraso)
Escreval("O valor dessa presta��o em atraso agora � de R$",prestacao)

Fimalgoritmo