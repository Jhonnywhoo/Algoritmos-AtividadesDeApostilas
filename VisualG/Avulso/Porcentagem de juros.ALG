Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
valor:real
taxa_atraso:real
tempo_atraso:real
prestacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o valor da conta?")
Leia(valor)
Escreval("A taxa aumenta o valor em quantos porcento?")
Leia(taxa_atraso)
Escreval("Quantos dias de atraso?")
Leia(tempo_atraso)
prestacao<-valor+(valor*(taxa_atraso/100)*tempo_atraso)
Escreval("O valor dessa prestação em atraso agora é de R$",prestacao)

Fimalgoritmo