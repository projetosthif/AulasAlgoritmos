Algoritmo "Exercício 1"
// Disciplina   : P.A.
// Professor   : Cinta Pinho
// Descrição   : solicitar dois números para o usuário e calcular a operação escolhida pelo mesmo.
// Autor(a)    : Thifany Garcia
// Data atual  : 27/09/2022
Var
num1,num2,op,resp:inteiro


Inicio
// ENTRADA
escreval("Olá, vamos calcular?")

escreval ("Digite o primeiro número (inteiro 0>1000)")
leia (num1)

escreval ("Digite o segundo número (inteiro 0>1000)")
leia (num2)

se (num1>0) e (num1<1000) e (num2>0) e (num2<1000) entao

   escreval ("Qual operação você deseja realizar?")
   escreval ("Digite 1 para soma")
   escreval ("Digite 2 para subtração")
   escreval ("Digite 3 para mulitiplicação")
   escreval ("Digite 4 para divisão")
   leia(op)

   escolha op
   caso 1
     resp<-num1+num2
     escreval ("O resultado da sua soma é: ",resp)
   caso 2
     resp<-num1-num2
     escreval ("O resultado da subtração é: ",resp)
   caso 3
     resp<-num1*num2
     escreval ("O resultado da multiplicação é: ",resp)
   caso 4
     resp<-num1 div num2
     escreval ("O resultado da divisão é: ",resp)
   outrocaso
     interrompa
     escreval ("Digite um número válido!")
   fimescolha
   
senao
     interrompa
     escreval ("Digite números válidos!")
fimse








Fimalgoritmo