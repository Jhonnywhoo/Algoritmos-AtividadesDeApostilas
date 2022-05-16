Algoritmo "MesDoAno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determinar qual mês é referente ao número apresentado
// Autor(a)    : Jhonny Brito
// Data atual  : 30/03/2022
Var
mes:inteiro

Inicio
Escreval("Digite um número para descobrir o mês referente!")
Leia(mes)

escolha mes
caso 1
Escreval("Janeiro")
caso 2
Escreval("Fevereiro")
caso 3
Escreval("Março")
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
Escreval(mes," não é um valor válido")

fimescolha

Fimalgoritmo