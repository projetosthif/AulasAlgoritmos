Algoritmo "Exercício 12"
// Descrição   : descobre se um numero é primo ou não
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
num,cont,q:inteiro


Inicio
// ENTRADA
escreval("Digite um número:")
leia(num)

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        escreval ("Divisores ",cont)
        q<-q+1
     fimse
fimpara

se (q=2) entao
   escreval ("Este número é primo")
senao
     escreval ("Este número não é primo")
fimse

Fimalgoritmo