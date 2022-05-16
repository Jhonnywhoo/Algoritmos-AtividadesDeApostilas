Algoritmo "ExercicioK_pag26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Conversão de dólar para real
// Autor(a)    : Jhonny Brito
// Data atual  : 04/04/2022
Var
reais,cotacao,resultado:real

Inicio
Escreval("Qual a cotação do dólar hoje?")
Leia(cotacao)
Escreval("Quantos reais você tem atualmente?")
Leia(reais)
resultado<-reais/cotacao
Escreval("Você tem U$",resultado," em real(is)")

Fimalgoritmo