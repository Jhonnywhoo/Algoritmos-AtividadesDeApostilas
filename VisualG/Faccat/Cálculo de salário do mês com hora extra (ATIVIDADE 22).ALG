Algoritmo "Atividade22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : C�lculo de sal�rio por m�s com hora extra
// Autor(a)    : Jhonny Brito
// Data atual  : 26/03/2022
Var
horastrabalhadas:inteiro
salariohora:real
salariomes:real
horasporsemana:real
horaextra:real

Inicio
Escreval("Quantas horas voc� trabalhou esse m�s?")
Leia(horastrabalhadas)
Escreval("Quanto voc� ganha por hora, em reais?")
Leia(salariohora)
horasporsemana<-horastrabalhadas/4
se horasporsemana<=40 entao
salariomes<-(horasporsemana*salariohora)*4
Escreval("Esse m�s seu sal�rio ser� de R$",salariomes)
senao
se horasporsemana>40 entao
horaextra<-(horasporsemana-40)*(salariohora/2)
salariomes<-((horasporsemana*salariohora)+horaextra)*4
Escreval("Esse m�s seu sal�rio ser� de R$",salariomes)
fimse
fimse

Fimalgoritmo