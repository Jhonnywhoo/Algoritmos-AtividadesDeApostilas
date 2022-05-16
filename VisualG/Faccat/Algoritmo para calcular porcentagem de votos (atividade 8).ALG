Algoritmo "atividade8"
// Disciplina   : [Lógica de Programação]
// Professor   : Professor Obama
// Descrição   : Algoritmo para calcular porcentagem de votos
// Autor(a)    : Jhonny Brito
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
votosvalidos:real
votosbrancos:real
votosnulos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Número total de eleitores no município: ")
Leia(eleitores)
Escreva("Total de votos brancos: ")
Leia(brancos)
Escreva("Total de votos nulos: ")
Leia(nulos)
Escreva("Total de votos válidos: " )
Leia(validos)
votosvalidos<-(validos*100)/eleitores
votosbrancos<-(brancos*100)/eleitores
votosnulos<-(nulos*100)/eleitores
Escreva("Desses todos os votos, ",votosvalidos,"% foram os votos válidos, ",votosbrancos,"% foram votos brancos e ",votosnulos,"% foram votos nulos!")

Fimalgoritmo