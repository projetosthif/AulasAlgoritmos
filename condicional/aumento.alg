algoritmo "salario"
// Fun��o : calcular o aumento do sal�rio de um funcion�rio
// Autor : Thifany Garcia
// Data : 29/07/2022
// Se��o de Declara��es 
var
sal,aum:real

inicio
//entrada
escreval("Qual o seu sal�rio atual?")
leia(sal)

//processamento
se (sal<=1500) entao
   aum<-((sal*20)/100))
   escreval("Voc� receber� um aumento de 20%, e passar� a ganhar: ",aum)
fimse

se ((sal>1500) e (sal=<3000)) entao
   aum<-((sal*15)/100))
   escreval("Voc� receber� um aumento de 15%, e passar� a ganhar: ",aum)
fimse

se (sal>3000) entao
   aum<-((sal*10)/100))
   escreval("Voc� receber� um aumento de 10%, e passar� a ganhar: ",aum)
fimse


fimalgoritmo
