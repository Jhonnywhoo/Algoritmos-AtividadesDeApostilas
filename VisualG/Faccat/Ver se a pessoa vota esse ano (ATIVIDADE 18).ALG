Algoritmo "Atividade18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ver se a pessoa vota esse ano
// Autor(a)    : Jhonny Brito
// Data atual  : 26/03/2022
Var
AnoAtual:inteiro
AnoNascimento:inteiro

Inicio
AnoAtual<-2022
Escreval("Em que ano você nasceu?")
Leia(AnoNascimento)
se (2022-AnoNascimento)>=18 entao
Escreval("Você é obrigado a votar esse ano!")
senao
se (2022-AnoNascimento)>=16 entao
Escreval("Seu voto esse ano é opcional")
senao
se (2022-AnoNascimento)<=15 entao
Escreval("Você ainda não tem idade para votar esse ano!")
fimse
fimse
fimse

Fimalgoritmo