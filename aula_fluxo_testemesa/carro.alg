algoritmo "Carro"
// Fun��o : calcular o custo do consumidor de um carro
// Autor : Thifany Garcia
// Data : 03/05/2022
var
custfab,custdis,custimp,perdis,perimp,resulimp,total:real


inicio
//entrada
escreval ("vamos calcular o custo de um consumidor de um carro ?")

escreval ("Digite o custo de f�brica do seu carro:")
leia (custfab)

escreval ("Digite a percentagem de impostos:")
leia(custimp)

escreval ("Digite a percentagem do distribuidor")
leia(custdis)

//processamento

perimp<-(custimp*custfab)/100
resulimp<-perimp+custfab

perdis<-(custdis*resulimp)/100
total<-perdis+resulimp

//saida
escreval("o custo do consumidor ser� de: R$",total)



fimalgoritmo
