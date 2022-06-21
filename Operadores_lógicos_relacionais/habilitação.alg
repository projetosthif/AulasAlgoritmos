algoritmo "habilitacao"
// Função : descobrir se uma pessoa é apta para dirigir
// Autor : Thifany Garcia
// Data : 21/06/2022
// Seção de Declarações 
var
habili:caractere
idade:real
id:logico

inicio
// entrada
escreval("Qual é a sua idade? ")
leia(idade)
escreval("Você possui habilitação? (sim ou nao) ")
leia(habili)

//processamento
id<-(idade>17) e (habili="sim")

//saida
escreval("Você é apto para dirigir? ",id)



fimalgoritmo
