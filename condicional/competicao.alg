algoritmo "competicao"
// Fun��o : verificar se um jogador � apto para a competi��o
// Autor : Thifany Garcia
// Data : 29/07/2022
// Se��o de Declara��es
var
alt,idade:real

inicio
// entrada
escreval("Ol�,vamos verificar se voc� est� apto para participar da competi��o?")
escreval("Qual � a sua altura?")
leia(alt)

escreval("Qual a sua idade?")
leia(idade)

//processamento
se ((alt>=1.75) e (idade>=18)) entao
   escreval("Voc� est� apto para competir!")
senao
   escreval("Voc� n�o pode competir")
fimse

fimalgoritmo
