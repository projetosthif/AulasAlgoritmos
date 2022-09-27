Algoritmo "Exercício 3"
// Disciplina   : P.A.
// Professor   : Cinta Pinho
// Descrição   : calcular a quantidade de blocos necessárias de blocos para preencher uma parede
// Autor(a)    : Thifany Garcia
// Data atual  : 27/09/2022
Var
ablocom,lblocom,bloco,parede,altb,largb,altp,largp,total:real
cont:caractere


Inicio
//ENTRADA

escreval ("Digite a altura da parede:")
leia (altp)
escreval ("Digite a largura da parede:")
leia (largp)

escreval ("Digite a altura do bloco:")
leia (altb)
escreval ("Digite a largura do bloco:")
leia (largb)

//PROCESSAMENTO
parede<-(altp*largp)
ablocom<-(altb/100)
lblocom<- (largb/100)
bloco<-(ablocom*lblocom)

total<-(parede/bloco)

escreval ("Você vai precisar de: ",total, " blocos para preencher a sua parede")

//CONTINUAÇÃO
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

//PROCESSAMENTO
parede<-(altp*largp)
ablocom<-(altb/100)
lblocom<- (largb/100)
bloco<-(ablocom*lblocom)

total<-(parede/bloco)

escreval ("Você vai precisar de aproximadamente: ",total, " blocos para preencher a sua parede")
fimenquanto









Fimalgoritmo