Algoritmo "exerc�cio 3"
// Descri��o   : verifica se um n�mero se encontra na matriz
// Autor(a)    : Thifany Garcia
// Data atual  : 01/11/2022
Var
matrix: vetor [0..7,0..7] de inteiro
numero,acu,linha,cont:inteiro


Inicio
acu<-1
para linha de 0 ate 7 faca
          escreval ("Vamos montar uma matriz")
          escreval ("Digite o ",acu," n�mero")
          leia(matrix[linha])
          acu<-acu+1
          escreva (matrix[linha]:4)
          escreval ("")
fimpara

escreval ("Vamos verificar se um n�mero existe na matriz")

escreval ("Digite um n�mero:")
leia(numero)

para linha de 0 ate 7 faca
          se (numero=matrix[linha]) entao
             escreval ("Encontramos o n�mero ",numero," ,localizado em: ")
             escreval (linha)
          fimse
fimpara




Fimalgoritmo