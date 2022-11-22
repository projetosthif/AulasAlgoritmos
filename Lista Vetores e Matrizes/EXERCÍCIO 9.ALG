algoritmo "exercício 9"
// Descrição : Criar uma  matriz  3x3  e  crie  uma segunda  matriz  que inverta as linhas e colunas da primeira matriz
// Autor : Thifany Garcia
// Data : 21/11/2022
// Seção de Declarações 
Var

matrix:vetor[0..2,0..2] de inteiro
matrix2:vetor[0..2,0..2] de inteiro
col,linha,col2,linha2: inteiro


Inicio

//PRIMEIRA MATRIZ

escreval(" ")
escreval("VAMOS MONTAR PRIMEIRA MATRIZ!")


para col de 0 ate 2 faca
     para linha de 0 ate 2 faca
          matrix[col,linha]<- randi(9)
          escreva(matrix[col,linha])
     fimpara
          escreval(" ")
fimpara

escreval(" ")

//SEGUNDA MATRIZ

escreval("VAMOS MONTAR A SEGUNDA MATRIZ!")

para linha de 0 ate 2 faca
     para col de 0 ate 2 faca
          matrix2[linha2,col2] <- matrix[col,linha]
          escreva(matrix2[col2,linha2])
     fimpara
          escreval(" ")
fimpara

fimalgoritmo
