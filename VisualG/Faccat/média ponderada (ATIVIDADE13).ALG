Algoritmo "atividade13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
matematica:real
portugues:real
historia:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual foi sua nota em matem�tica?")
Leia(matematica)
Escreval("Qual foi sua nota em portugues?")
Leia(portugues)
Escreval("Qual foi sua nota em hist�ria?")
Leia(historia)
media<-(matematica*2+portugues*3+historia*5)/10
Escreval("Sua m�dia ponderada desse semestre �: ",media)

Fimalgoritmo