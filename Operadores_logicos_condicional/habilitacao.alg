algoritmo "habilitacao"
// Função : descobrir se uma pessoa é apta para dirigir
// Autor : Thifany Garcia
// Data : 21/06/2022
// Seção de Declarações
var
habili:caractere
idade:real


inicio
// entrada
escreval("Qual é a sua idade? ")
leia(idade)
escreval("Você possui habilitação? (sim ou nao) ")
leia(habili)

//processamento
se (idade>17) entao
   se (habili="sim") entao
      escreval("Você é apto para dirigir")
   fimse
senao
   escreval ("Você não é apto para dirigir, seu carro vai para o pátio")
fimse






fimalgoritmo
