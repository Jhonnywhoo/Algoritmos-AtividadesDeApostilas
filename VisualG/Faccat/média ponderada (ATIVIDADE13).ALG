Algoritmo "atividade13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
matematica:real
portugues:real
historia:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual foi sua nota em matemática?")
Leia(matematica)
Escreval("Qual foi sua nota em portugues?")
Leia(portugues)
Escreval("Qual foi sua nota em história?")
Leia(historia)
media<-(matematica*2+portugues*3+historia*5)/10
Escreval("Sua média ponderada desse semestre é: ",media)

Fimalgoritmo