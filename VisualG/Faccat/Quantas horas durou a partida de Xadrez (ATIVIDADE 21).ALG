Algoritmo "Atividade21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Quantas horas durou a partida de xadrez
// Autor(a)    : Jhonny Brito
// Data atual  : 26/03/2022
Var
horainicio:inteiro
horafinal:inteiro
resultado:inteiro
Inicio
Escreval("Que horas come�ou o jogo de xadrez, considerando rel�gio de 24 horas?")
Leia(horainicio)
Escreval("Que horas acabou a partida, sabendo que n�o pode ultrapassar 24 horas?")
Leia(horafinal)
se horainicio<=horafinal entao
resultado<-horafinal-horainicio
Escreval ("A partida durou",resultado," horas!")
senao
se horainicio>=horafinal entao
resultado<-horafinal-horainicio+24
Escreval ("A partida durou",resultado," horas!")
fimse
fimse

Fimalgoritmo