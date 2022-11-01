Algoritmo "exercício 2"
// Descrição   : Verificar se um número é ou não positivo
// Autor(a)    : Thifany Garcia
// Data atual  : 01/11/2022
Var
numero:vetor[0..14] de inteiro
cont,acu:inteiro


Inicio
//Entrada
acu<-1


escreval ("Vamos verificar qual dos 15 números é positivo")

para cont de 0 ate 14 faca
     escreval ("Digite o",acu," número")
     leia(numero[cont])
     acu<-acu+1
fimpara


para cont de 0 ate 14 faca
     se (numero[cont]>0) entao
        escreva (numero[cont])
     fimse
fimpara
escreval ("Estes números são positivos")

















     


     


Fimalgoritmo