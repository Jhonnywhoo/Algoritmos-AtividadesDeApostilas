Algoritmo "Atividade23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálculo simples de peso ideal para altura
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
Escreva(nome,", o peso ideal para sua altura é:",pesoideal)
senao
pesoideal<-altura*62.1
pesoidealf <- pesoideal – 44.1
Escreva(nome,", o peso ideal para sua altura é:",pesoidealf)
fimse


Fimalgoritmo

// ORIGINAL

//inicio
//ler nome
//ler sexo
//se sexo = M então
//peso_ideal <- (72.7 * altura) - 58
//senão
//peso_ideal <- (62.1 * altura) – 44.7
// fim_se
//escrever peso_ideal
//fim

//RESPOSTA:

// 1 - O termo "ler" não é reconhecido no VisualG, se utiliza "Escreva("TermoPedido")" para a entrada de dados.
// 2 - É necesário pedir a altura, de acordo com o enunciado.
// 3 - Após pedir a entrada de dados com "escreva("")", é necessário registra-los na memória utilizando o termo "Leia(NomeDaVariável)".
// 4 - Após o "se(if)", como a variável de sexo se trata de dados registrados em caracteres (letras), é necessário colocar aspas duplas: se sexo="masculino".
// 5 - "fim_se" está incorreto, o certo seria "fimse".
// 6 - Depois de fechar o "se" com "fimse", é necessário apresentar na tela os valores calculados com "Escreva()", ao invés de "escrever". Junto a isso, é necessário adicionar mais textos de informação para ajudar na interpretação do usuário e também adicionar o nome que foi pedido no início do programa.