algoritmo "Aumento de sal�rio"
// Fun��o : aumentar o salario
// Autor : Thifany Garcia da Concei��o
// Data : 15/03/2022
// Se��o de Declara��es 
var
sal,aumento,totalau,total:real
nome:caractere

inicio
// Entrada
escreval ("Digite o seu nome")
leia (nome)


Escreval ("Digite o seu sal�rio atual:")
leia (sal)

escreval ("Digite o aumento do sal�rio")
leia (aumento)

//processamento
totalau<- (sal*aumento)/100

total<- totalau+sal
limpatela

//saida
escreval (nome," voc� teve um aumento de", totalau)
escreval ("Com o aumento voc� receber�: ", total )


fimalgoritmo
