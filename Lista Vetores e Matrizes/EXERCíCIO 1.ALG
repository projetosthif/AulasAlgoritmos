Algoritmo "exerc�cio 1"
// Descri��o   : Ler um vetor de 10 n�meros inteiros e fazer a soma deles
// Autor(a)    : Thifany Garcia
// Data atual  : 01/11/2022
Var
numero:vetor [0..9] de inteiro
cont,acu,soma:inteiro



Inicio
// Entrada
acu<-1
escreval ("Vamos calcular a soma de 10 n�meros")
para cont de 0 ate 9 faca
     escreval ("Digite o", acu," n�mero")
     leia (numero[cont])
     acu<-acu+1
     soma<-soma+numero[cont]
fimpara
escreval ("O resultado da some �: ",soma)

     




Fimalgoritmo