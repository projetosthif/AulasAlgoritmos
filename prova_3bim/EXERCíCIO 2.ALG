Algoritmo "Exercício 2"
// Disciplina   : P.A.
// Professor   : Cintia Pinho
// Descrição   : realiza um cálculo aritmético
// Autor(a)    : Thifany Garcia
// Data atual  : 27/09/2022
Var
cont,acu,num,resul,resp:inteiro

Inicio
// ENTRADA
escreval ("Digite um número maior que 0:")
leia (num)

//PROCESSAMENTO
cont<-1

se (num>0) entao
   repita
         resul<-(num div cont)
         num<-num-1
         cont<-cont+1
         resp<- resul*(num div cont)
   ate cont>num
       escreval ("O resultado é: ",resul)
senao
     interrompa
     escreval ("Número inválido!")
fimse


Fimalgoritmo