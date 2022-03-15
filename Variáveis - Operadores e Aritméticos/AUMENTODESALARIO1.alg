algoritmo "Aumento de salário"
// Função : aumentar o salario
// Autor : Thifany Garcia da Conceição
// Data : 15/03/2022
// Seção de Declarações 
var
sal,aumento,totalau,total:real
nome:caractere

inicio
// Entrada
escreval ("Digite o seu nome")
leia (nome)


Escreval ("Digite o seu salário atual:")
leia (sal)

escreval ("Digite o aumento do salário")
leia (aumento)

//processamento
totalau<- (sal*aumento)/100

total<- totalau+sal
limpatela

//saida
escreval (nome," você teve um aumento de", totalau)
escreval ("Com o aumento você receberá: ", total )


fimalgoritmo
