Algoritmo "Exerc�cio 12"
// Descri��o   : descobre se um numero � primo ou n�o
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
num,cont,q:inteiro


Inicio
// ENTRADA
escreval("Digite um n�mero:")
leia(num)

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        escreval ("Divisores ",cont)
        q<-q+1
     fimse
fimpara

se (q=2) entao
   escreval ("Este n�mero � primo")
senao
     escreval ("Este n�mero n�o � primo")
fimse

Fimalgoritmo