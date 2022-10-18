Algoritmo "vetor"
// Disciplina   : Programação e algorítmo
// Professor   : Anderson Vanin e Cintia Pinho
// Descrição   : pesquisa um numero dentre 10 numeros definidos pelo usuário
// Autor(a)    : Ana Clara Lima, Danielle Vieira e Thifany Garcia
// Data atual  : 18/10/2022
Var
numero:vetor [0..9] de inteiro
cont,acu:inteiro
pesquisa:inteiro
encontrado:logico


Inicio
para cont de 0 ate 9 faca
     escreval ("digite um numero inteiro")
     leia(numero[cont])
fimpara

para cont de 0 ate 9 faca
     escreval (numero[cont])
fimpara

escreval ("Pesquise um número: ")
leia (pesquisa)

para cont de 0 ate 9 faca
     se (numero[cont] = pesquisa) entao
          encontrado<-verdadeiro
     fimse
fimpara
       se (encontrado = falso) entao
          escreval ("não achei :(")
       senao
          escreval ("achei!!! :)")
       fimse
 

Fimalgoritmo