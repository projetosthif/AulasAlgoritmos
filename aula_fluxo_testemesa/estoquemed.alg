algoritmo "estoquemedio"
// Função: Soma a quatidade mínima e máxima do estoque de um estabelecimento e calcula o estoque médio
// Autor : Thifany Garcia
// Data : 26/04/2022

var
qmin,qmax,emed:real
inicio
//entrada
escreval ("Digite a quantidade mínima de estoque do estabelecimento:")
leia (qmin)

escreval ("Digite a quantidade máxima de estoque do estabelecimento:")
leia (qmax)

//processamento
emed<-(qmin+qmax)/2

//Saida
escreval ("O estoque médio desse estabelecimento é:", emed)

fimalgoritmo
