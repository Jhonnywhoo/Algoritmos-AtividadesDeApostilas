Algoritmo "atividade17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2: real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual foi sua nota na primeira prova?")
Leia(nota1)
Escreval("Qual foi sua nota na segunda prova?")
Leia(nota2)
resultado<-(nota1+nota2)/2
se resultado>=6 entao
Escreval("Sua nota média foi: ",resultado," PARABÉNS, ESTÁ APROVADO!")
senao
Escreval("sua nota média foi: ",resultado,"Poxa, não foi dessa vez! Reprovado.")
fimse
Fimalgoritmo