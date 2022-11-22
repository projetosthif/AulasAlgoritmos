algoritmo "exercício 7"
// Descrição : Calcular a média dos números de uma matriz
// Autor : Thifany Garcia
// Data : 21/11/2022

var

matrix: vetor[0..1,0..4] de inteiro
col,linha: inteiro
media:real

Inicio

escreval(" ")
para col de 0 ate 1 faca
     para linha de 0 ate 4 faca
          matrix[col,linha] <- randi(10)
          escreva(matrix[col,linha]:4)
     fimpara
     escreval(" ")
fimpara

para col de 0 ate 1 faca
     para linha de 0 ate 4 faca
        media <- media + (matriz[col,linha])
     fimpara
fimpara

media <- (media/2)

escreval(" ")
escreval ("A média dos números é: ", media)


Fimalgoritmo
