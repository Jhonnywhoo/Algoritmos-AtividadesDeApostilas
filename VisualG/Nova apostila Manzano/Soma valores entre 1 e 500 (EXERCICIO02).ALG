Algoritmo "exercicio02"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descrição
// Autor(a)    : Jhonny Brito
// Data atual  : Data
Var
   contadora,acumuladora:real

Inicio
   contadora<-1
   Repita
      se contadora%2=0 entao
         acumuladora<-contadora+acumuladora
         Escreval(acumuladora)
      fimse
      contadora<-contadora+1

   ate contadora>500

Fimalgoritmo