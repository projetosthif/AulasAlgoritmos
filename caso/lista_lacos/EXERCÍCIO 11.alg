Algoritmo "JOGADORES"
// Descrição   : calcula a altura media de jogadores de volei
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
alt,media,acu,cont:real


Inicio
//ENTRADA
acu<-0
cont<-0
repita
      escreval ("Digite a altura do jogador")
      leia(alt)
      cont<-cont+alt
      acu<-acu+1
ate acu=6
      media<-(cont/6)
      escreval ("A média da altura dos jogadores é: ",media)



Fimalgoritmo