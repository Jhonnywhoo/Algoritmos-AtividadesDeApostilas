Algoritmo "Atividade18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ver se a pessoa vota esse ano
// Autor(a)    : Jhonny Brito
// Data atual  : 26/03/2022
Var
AnoAtual:inteiro
AnoNascimento:inteiro

Inicio
AnoAtual<-2022
Escreval("Em que ano voc� nasceu?")
Leia(AnoNascimento)
se (2022-AnoNascimento)>=18 entao
Escreval("Voc� � obrigado a votar esse ano!")
senao
se (2022-AnoNascimento)>=16 entao
Escreval("Seu voto esse ano � opcional")
senao
se (2022-AnoNascimento)<=15 entao
Escreval("Voc� ainda n�o tem idade para votar esse ano!")
fimse
fimse
fimse

Fimalgoritmo