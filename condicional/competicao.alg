algoritmo "competicao"
// Função : verificar se um jogador é apto para a competição
// Autor : Thifany Garcia
// Data : 29/07/2022
// Seção de Declarações
var
alt,idade:real

inicio
// entrada
escreval("Olá,vamos verificar se você está apto para participar da competição?")
escreval("Qual é a sua altura?")
leia(alt)

escreval("Qual a sua idade?")
leia(idade)

//processamento
se ((alt>=1.75) e (idade>=18)) entao
   escreval("Você está apto para competir!")
senao
   escreval("Você não pode competir")
fimse

fimalgoritmo
