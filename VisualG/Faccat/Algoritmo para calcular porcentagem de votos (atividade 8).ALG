Algoritmo "atividade8"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Professor Obama
// Descri��o   : Algoritmo para calcular porcentagem de votos
// Autor(a)    : Jhonny Brito
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
votosvalidos:real
votosbrancos:real
votosnulos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("N�mero total de eleitores no munic�pio: ")
Leia(eleitores)
Escreva("Total de votos brancos: ")
Leia(brancos)
Escreva("Total de votos nulos: ")
Leia(nulos)
Escreva("Total de votos v�lidos: " )
Leia(validos)
votosvalidos<-(validos*100)/eleitores
votosbrancos<-(brancos*100)/eleitores
votosnulos<-(nulos*100)/eleitores
Escreva("Desses todos os votos, ",votosvalidos,"% foram os votos v�lidos, ",votosbrancos,"% foram votos brancos e ",votosnulos,"% foram votos nulos!")

Fimalgoritmo