algoritmo "comissao"
// Função : calcular a comissão de um vendedor em 5%
// Autor : Thifany Garcia
// Data : 03/05/2022

var
preco,qtd,valor,comissao:real

inicio
//entrada
escreval ("Olá vamos calcular a comissão de uma venda em 5%")

escreval ("Digite o preço do produto:")
leia (preco)

escreval ("Digite a quantidade de produtos  vendida")
leia (qtd)

//processamento

valor<- preco*qtd
comissao<- (valor*5)/100

//saida
escreval ("O valor da sua venda será de: R$",valor "e sua comissão será de: R$",comissao )


fimalgoritmo
