algoritmo "habilitacao"
// Fun��o : descobrir se uma pessoa � apta para dirigir
// Autor : Thifany Garcia
// Data : 21/06/2022
// Se��o de Declara��es 
var
habili:caractere
idade:real
id:logico

inicio
// entrada
escreval("Qual � a sua idade? ")
leia(idade)
escreval("Voc� possui habilita��o? (sim ou nao) ")
leia(habili)

//processamento
id<-(idade>17) e (habili="sim")

//saida
escreval("Voc� � apto para dirigir? ",id)



fimalgoritmo
