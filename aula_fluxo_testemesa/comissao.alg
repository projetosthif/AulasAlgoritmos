algoritmo "comissao"
// Fun��o : calcular a comiss�o de um vendedor em 5%
// Autor : Thifany Garcia
// Data : 03/05/2022

var
preco,qtd,valor,comissao:real

inicio
//entrada
escreval ("Ol� vamos calcular a comiss�o de uma venda em 5%")

escreval ("Digite o pre�o do produto:")
leia (preco)

escreval ("Digite a quantidade de produtos  vendida")
leia (qtd)

//processamento

valor<- preco*qtd
comissao<- (valor*5)/100

//saida
escreval ("O valor da sua venda ser� de: R$",valor "e sua comiss�o ser� de: R$",comissao )


fimalgoritmo
