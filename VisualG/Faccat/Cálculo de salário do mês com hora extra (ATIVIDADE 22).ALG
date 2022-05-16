Algoritmo "Atividade22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálculo de salário por mês com hora extra
// Autor(a)    : Jhonny Brito
// Data atual  : 26/03/2022
Var
horastrabalhadas:inteiro
salariohora:real
salariomes:real
horasporsemana:real
horaextra:real

Inicio
Escreval("Quantas horas você trabalhou esse mês?")
Leia(horastrabalhadas)
Escreval("Quanto você ganha por hora, em reais?")
Leia(salariohora)
horasporsemana<-horastrabalhadas/4
se horasporsemana<=40 entao
salariomes<-(horasporsemana*salariohora)*4
Escreval("Esse mês seu salário será de R$",salariomes)
senao
se horasporsemana>40 entao
horaextra<-(horasporsemana-40)*(salariohora/2)
salariomes<-((horasporsemana*salariohora)+horaextra)*4
Escreval("Esse mês seu salário será de R$",salariomes)
fimse
fimse

Fimalgoritmo