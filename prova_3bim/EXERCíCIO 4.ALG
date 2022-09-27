Algoritmo "Exercício 4"
// Disciplina   : P.A.
// Professor   : Cinta Pinho
// Descrição   : calcular a quantidade de blocos necessárias de blocos para preencher uma parede
// Autor(a)    : Thifany Garcia
// Data atual  : 27/09/2022
Var
ablocom,lblocom,bloco,porta,altpo,largpo,parede,altb,largb,altp,largp,total:real
cont:caractere


Inicio
//ENTRADA

escreval ("Deseja continuar? Digite 'SIM' para continuar ")
leia(cont)

enquanto (cont="SIM") faca

escreval ("Digite a altura da parede:")
leia (altp)
escreval ("Digite a largura da parede:")
leia (largp)

escreval ("Digite a altura do bloco:")
leia (altb)
escreval ("Digite a largura do bloco:")
leia (largb)

escreval ("Digite a altura da porta:")
leia (altpo)

escreval ("Digite a largura da porta:")
leia (largpo)

//PROCESSAMENTO
parede<-(altp*largp)
ablocom<-(altb/100)
lblocom<- (largb/100)
bloco<-(ablocom*lblocom)
porta<-(altpo*largpo)

total<-((parede/bloco)-porta)

escreval ("Você vai precisar de: ",total, " blocos para preencher a sua parede")
fimenquanto





Fimalgoritmo