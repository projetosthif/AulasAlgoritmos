Algoritmo "Exerc�cio 1"
// Disciplina   : P.A.
// Professor   : Cinta Pinho
// Descri��o   : solicitar dois n�meros para o usu�rio e calcular a opera��o escolhida pelo mesmo.
// Autor(a)    : Thifany Garcia
// Data atual  : 27/09/2022
Var
num1,num2,op,resp:inteiro


Inicio
// ENTRADA
escreval("Ol�, vamos calcular?")

escreval ("Digite o primeiro n�mero (inteiro 0>1000)")
leia (num1)

escreval ("Digite o segundo n�mero (inteiro 0>1000)")
leia (num2)

se (num1>0) e (num1<1000) e (num2>0) e (num2<1000) entao

   escreval ("Qual opera��o voc� deseja realizar?")
   escreval ("Digite 1 para soma")
   escreval ("Digite 2 para subtra��o")
   escreval ("Digite 3 para mulitiplica��o")
   escreval ("Digite 4 para divis�o")
   leia(op)

   escolha op
   caso 1
     resp<-num1+num2
     escreval ("O resultado da sua soma �: ",resp)
   caso 2
     resp<-num1-num2
     escreval ("O resultado da subtra��o �: ",resp)
   caso 3
     resp<-num1*num2
     escreval ("O resultado da multiplica��o �: ",resp)
   caso 4
     resp<-num1 div num2
     escreval ("O resultado da divis�o �: ",resp)
   outrocaso
     interrompa
     escreval ("Digite um n�mero v�lido!")
   fimescolha
   
senao
     interrompa
     escreval ("Digite n�meros v�lidos!")
fimse








Fimalgoritmo