Algoritmo "eleicao"
// Descrição   : contabilizar votos
// Autor(a)    : Thifny Garcia
// Data atual  : 16/08/2022
Var
numero,votoF,votoC,votoB,votoN:inteiro


Inicio
// entrada
escreval ("-----------VOTAÇÃO 1:------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)

escolha numero
caso 1
     escreval("Você votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Você votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Você votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Você votou nulo!")
     votoN<-votoN+1
fimescolha

//entrada

escreval ("-----------VOTAÇÃO 2:------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)

escolha numero
caso 1
     escreval("Você votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Você votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Você votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Você votou nulo!")
     votoN<-votoN+1
fimescolha

//entrada

limpatela

escreval ("-----------VOTAÇÃO 3:------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)

escolha numero
caso 1
     escreval("Você votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Você votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Você votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Você votou nulo!")
     votoN<-votoN+1
fimescolha

//entrada

escreval ("-----------VOTAÇÃO 4:------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)



escolha numero
caso 1
     escreval("Você votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Você votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Você votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Você votou nulo!")
     votoN<-votoN+1
fimescolha


//saida
limpatela
escreval("----------Resultado da Eleição:---------------")
escreval("Fulano recebeu: ",votoF," votos")
escreval("Ciclano recebeu: ",votoC," votos")
escreval("Beltrano recebeu: ",votoB," votos")
escreval("voto nulo recebeu: ",votoN," votos")









Fimalgoritmo