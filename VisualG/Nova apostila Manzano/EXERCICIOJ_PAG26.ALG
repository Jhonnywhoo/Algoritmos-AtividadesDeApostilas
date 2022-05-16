Algoritmo "ExercicioJ_pag26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Conversão de dólar para real
// Autor(a)    : Jhonny Brito
// Data atual  : 04/04/2022
Var
dolar,cotacao,resultado:real

Inicio
Escreval("Qual a cotação do dólar hoje?")
Leia(cotacao)
Escreval("Quantos dólares você tem atualmente?")
Leia(dolar)
resultado<-dolar*cotacao
Escreval("Você tem R$",resultado," em dólar(es)")

Fimalgoritmo