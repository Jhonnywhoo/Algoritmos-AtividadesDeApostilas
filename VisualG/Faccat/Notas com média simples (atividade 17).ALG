Algoritmo "atividade17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2: real
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual foi sua nota na primeira prova?")
Leia(nota1)
Escreval("Qual foi sua nota na segunda prova?")
Leia(nota2)
resultado<-(nota1+nota2)/2
se resultado>=6 entao
Escreval("Sua nota m�dia foi: ",resultado," PARAB�NS, EST� APROVADO!")
senao
Escreval("sua nota m�dia foi: ",resultado,"Poxa, n�o foi dessa vez! Reprovado.")
fimse
Fimalgoritmo