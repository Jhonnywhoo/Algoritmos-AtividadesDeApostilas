Algoritmo "Atividade23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : C�lculo simples de peso ideal para altura
// Autor(a)    : Jhonny Brito
// Data atual  : 26/03/2022
Var
nome:caracter
sexo:caracter
altura:real
pesoideal:real
pesoidealf:real

inicio

Escreva("Nome: ")
Leia(nome)
Escreva("Sexo (masculino ou feminino): ")
Leia(sexo)
Escreva("Altura: ")
Leia(altura)
se sexo="masculino" entao
pesoideal<-(altura*72.7)-58
Escreva(nome,", o peso ideal para sua altura �:",pesoideal)
senao
pesoideal<-altura*62.1
pesoidealf <- pesoideal � 44.1
Escreva(nome,", o peso ideal para sua altura �:",pesoidealf)
fimse


Fimalgoritmo

// ORIGINAL

//inicio
//ler nome
//ler sexo
//se sexo = M ent�o
//peso_ideal <- (72.7 * altura) - 58
//sen�o
//peso_ideal <- (62.1 * altura) � 44.7
// fim_se
//escrever peso_ideal
//fim

//RESPOSTA:

// 1 - O termo "ler" n�o � reconhecido no VisualG, se utiliza "Escreva("TermoPedido")" para a entrada de dados.
// 2 - � neces�rio pedir a altura, de acordo com o enunciado.
// 3 - Ap�s pedir a entrada de dados com "escreva("")", � necess�rio registra-los na mem�ria utilizando o termo "Leia(NomeDaVari�vel)".
// 4 - Ap�s o "se(if)", como a vari�vel de sexo se trata de dados registrados em caracteres (letras), � necess�rio colocar aspas duplas: se sexo="masculino".
// 5 - "fim_se" est� incorreto, o certo seria "fimse".
// 6 - Depois de fechar o "se" com "fimse", � necess�rio apresentar na tela os valores calculados com "Escreva()", ao inv�s de "escrever". Junto a isso, � necess�rio adicionar mais textos de informa��o para ajudar na interpreta��o do usu�rio e tamb�m adicionar o nome que foi pedido no in�cio do programa.