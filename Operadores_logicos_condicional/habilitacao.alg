algoritmo "habilitacao"
// Fun��o : descobrir se uma pessoa � apta para dirigir
// Autor : Thifany Garcia
// Data : 21/06/2022
// Se��o de Declara��es
var
habili:caractere
idade:real


inicio
// entrada
escreval("Qual � a sua idade? ")
leia(idade)
escreval("Voc� possui habilita��o? (sim ou nao) ")
leia(habili)

//processamento
se (idade>17) entao
   se (habili="sim") entao
      escreval("Voc� � apto para dirigir")
   fimse
senao
   escreval ("Voc� n�o � apto para dirigir, seu carro vai para o p�tio")
fimse






fimalgoritmo
