Algoritmo "time"
// Descrição   : descobrir o eixo de estado de cada time
// Autor(a)    : Thifany Garcia
// Data atual  : 16/08/2022
Var
time,t1,t2,t3,t4,t5,t6,t7,t8:inteiro
eixosp,eixorj:caractere



Inicio
//entrada
escreval ("Vamos localizar de qual eixo o seu time faz parte?")
escreval ("Digite 1 - para Santos")
escreval ("Digite 2 - para Corinthians")
escreval ("Digite 3 - para Botafogo")
escreval ("Digite 4 - para Palmeiras")
escreval ("Digite 5 - para São Paulo" )
escreval ("Digite 6 - para Flamengo")
escreval ("Digite 7 - para Vasco")
escreval ("Digite 8 - para Fluminense")
leia(time)

escolha time
caso 1
     escreval("Este time pertence ao eixo de SP")
caso 2
     escreval("Este time pertence ao eixo de SP")
caso 3
     escreval("Este time pertence ao eixo de RJ")
caso 4
     escreval("Este time pertence ao eixo de SP")
caso 5
     escreval("Este time pertence ao eixo de SP")
caso 6
     escreval("Este time pertence ao eixo de RJ")
caso 7
     escreval("Este time pertence ao eixo de RJ")
caso 8
     escreval("Este time pertence ao eixo de RJ")
outrocaso
     escreval("Este time não existe ou pertence a outro eixo")
fimescolha



Fimalgoritmo