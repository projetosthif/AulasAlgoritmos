Algoritmo "exercício 1"
// Descrição   : Ler um vetor de 10 números inteiros e fazer a soma deles
// Autor(a)    : Thifany Garcia
// Data atual  : 01/11/2022
Var
numero:vetor [0..9] de inteiro
cont,acu,soma:inteiro



Inicio
// Entrada
acu<-1
escreval ("Vamos calcular a soma de 10 números")
para cont de 0 ate 9 faca
     escreval ("Digite o", acu," número")
     leia (numero[cont])
     acu<-acu+1
     soma<-soma+numero[cont]
fimpara
escreval ("O resultado da some é: ",soma)

     




Fimalgoritmo