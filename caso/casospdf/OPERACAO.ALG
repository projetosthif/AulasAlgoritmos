Algoritmo "operacao"
// Descrição   : seleciona a operação e resolve a conta
// Autor(a)    : Thifany Garcia
// Data atual  : 16/08/2022
var
opcao: inteiro
num, ndois, soma, sub, mult, divi: real
inicio
Escreval ("Digite o l° número inteiro:")
leia (num)

Escreval ("Digite o 2° número inteiro:")
leia (ndois)

Escreval("Escolha:")
Escreval("1 - Para Adição")
Escreval("2 - Para Subtração")
Escreval("3 - Para Multiplicação")
Escreval("4 - Para Divisäo")
leia (opcao)

Escolha opcao
caso 1
     soma<-(num+ndois)
     Escreval( "A soma é: ", soma )
Caso 2
     sub<-(num-ndois)
     Escreval"A subtracão é: ",sub)
caso 3
     mult<-(num* ndois)
     Escreval ("A multiplicação é: ",mult)
caso  4
     divi<-(num/ndois)
     Escreval ("A divisão é: ",divi)
outrocaso
         Escreval ("OPÇÃO INVÁLIDA!")
fimescolha
fimalgoritmo