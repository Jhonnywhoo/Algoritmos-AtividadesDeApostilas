Algoritmo "MesDoAno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Determinar qual m�s � referente ao n�mero apresentado
// Autor(a)    : Jhonny Brito
// Data atual  : 30/03/2022
Var
mes:inteiro

Inicio
Escreval("Digite um n�mero para descobrir o m�s referente!")
Leia(mes)

escolha mes
caso 1
Escreval("Janeiro")
caso 2
Escreval("Fevereiro")
caso 3
Escreval("Mar�o")
caso 4
Escreval("Abril")
caso 5
Escreval("Maio")
caso 6
Escreval("Junho")
caso 7
Escreval("Julho")
caso 8
Escreval("Agosto")
caso 9
Escreval("Setembro")
caso 10
Escreval("Outubro")
caso 11
Escreval("Novembro")
caso 12
Escreval("Dezembro")

caso >=13
Escreval(mes," n�o � um valor v�lido")

fimescolha

Fimalgoritmo