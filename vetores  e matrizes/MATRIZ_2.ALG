Algoritmo "matriz_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Achar a posição nde determinado valor dentro de uma matriz
// Autor(a)    : Thifany Garcia
// Data atual  : 25/10/2022
Var
matrix: vetor [0..9,0..9] de inteiro
linha,cont,coluna,digitado:inteiro


Inicio
escreval("Vamos verificar se o valor digitado está dentro de nossa matriz!")
escreval("-------------------------------------------------------------")
escreval ("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca

     para coluna de 0 ate 9 faca
          matrix[linha,coluna]<-randi(100)+1
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval ("")

fimpara

para linha de 0 ate 9 faca

     para coluna de 0 ate 9 faca
          se (digitado = matrix[linha,coluna]) entao
             cont<-(cont+1)
             escreval ("achei o valor digitado, parabéns!!")
             escreval ("Localizado em: ")
             escreval (linha," x ",coluna)
          fimse
     fimpara
     escreval ("")
fimpara
escreval ("Achei",cont," vezes o número: ",digitado)




Fimalgoritmo