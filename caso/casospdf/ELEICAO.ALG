Algoritmo "eleicao"
// Descri��o   : contabilizar votos
// Autor(a)    : Thifny Garcia
// Data atual  : 16/08/2022
Var
numero,votoF,votoC,votoB,votoN,cont:inteiro



Inicio
// entrada
escreval ("-----------VOTA��O:------------")

para cont de 0 ate 5 faca
     escreval ("Digite 1 para Fulano")
     escreval ("Digite 2 para Ciclano")
     escreval ("Digite 3 para Beltrano")
     leia(numero)

     escolha numero
     caso 1
          escreval("Voc� votou no Fulano!")
          votoF<-votoF+1
     caso 2
          escreval("Voc� votou no Ciclano!")
          votoC<-votoC+1
     caso 3
          escreval("Voc� votou no Beltrano!")
          votoB<-votoB+1
     outrocaso
              escreval ("Voc� votou nulo!")
              votoN<-votoN+1
     cont<- cont+1


fimescolha
fimpara




//saida
limpatela
escreval("----------Resultado da Elei��o:---------------")
escreval("Fulano recebeu: ",votoF," votos")
escreval("Ciclano recebeu: ",votoC," votos")
escreval("Beltrano recebeu: ",votoB," votos")
escreval("voto nulo recebeu: ",votoN," votos")









Fimalgoritmo