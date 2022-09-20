Algoritmo "soma_primos"
// Descrição   : calcula a soma de todos os números primos de 0 a 100
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
cont,soma,acu:inteiro


Inicio
//ENTRADA
soma<-0
para cont de 1 ate 100 passo 1 faca
     se (cont mod 2 <> 0) entao
        soma<-(soma+cont)
     fimse
fimpara
       escreval (soma)

Fimalgoritmo