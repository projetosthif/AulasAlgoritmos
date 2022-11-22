algoritmo "exercício 8"
// Descrição : Identificar o maior e o menor elemento de uma matriz
// Autor : Thifany Garcia
// Data : 21/11/2022

Var
matrix:vetor[0..2,0..5] de inteiro
col,linha,ma,men: inteiro


Inicio

ma <- matriz[0,0]
men <- matriz[0,0]

escreval(" ")
para col de 0 ate 2 faca
     para linha de 0 ate 5 faca
          matrix[col,linha]<- randi(10)
          
          escreva(matrix[col,linha])
          
          se (matrix[col,linha] > ma) entao
             ma <- matrix[colu,linha]
          fimse
          
          se matrix[col,linha] < men entao
             men <- matrix[col,linha]
          fimse
          
     fimpara
          escreval(" ")
fimpara

limpatela 

escreval("O maior valor encontrado: ",ma)
escreval("O menor valor encontrado: ",men)



Fimalgoritmo
