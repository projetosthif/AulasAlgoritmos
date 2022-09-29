Algoritmo "Exercício 10"
// Descrição   : fatoração de um número
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
numero,fator,cont: inteiro


Inicio
fator<-1
        escreval("Digite um número")
        leia(numero)

        para cont de numero ate 1 passo -1 faca
             fator<-fator*cont
        fimpara

escreval("A fatoração de",numero,"=",fator)



Fimalgoritmo