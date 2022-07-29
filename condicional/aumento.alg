algoritmo "salario"
// Função : calcular o aumento do salário de um funcionário
// Autor : Thifany Garcia
// Data : 29/07/2022
// Seção de Declarações 
var
sal,aum:real

inicio
//entrada
escreval("Qual o seu salário atual?")
leia(sal)

//processamento
se (sal<=1500) entao
   aum<-((sal*20)/100))
   escreval("Você receberá um aumento de 20%, e passará a ganhar: ",aum)
fimse

se ((sal>1500) e (sal=<3000)) entao
   aum<-((sal*15)/100))
   escreval("Você receberá um aumento de 15%, e passará a ganhar: ",aum)
fimse

se (sal>3000) entao
   aum<-((sal*10)/100))
   escreval("Você receberá um aumento de 10%, e passará a ganhar: ",aum)
fimse


fimalgoritmo
