Algoritmo "imposto"
// Descri��o   : calcular quanto o usu�rio ir� pagar de imposto de renda
// Autor(a)    : Thifany Garcia
// Data atual  : 02/08/2022
Var
salario,imp:real


Inicio
// entrada
escreval("Qual o seu sal�rio atual?")
leia(salario)

//processamento
se (salario<=1903.98) entao
   escreval("Voc� n�o pagar� imposto de renda")
fimse

se ((salario>1903.98) e (salario<2826.65)) entao
   imp<-(salario*7.5)/100
   escreval("Voc� pagar� 7,5% de imposto de renda, isto �: ",imp, " reais")
fimse

se ((salario>2826.65) e (salario<3751.05)) entao
   imp<-(salario*15)/100
   escreval("Voc� pagar� 15% de imposto de renda, isto �: ",imp, " reais")
fimse

se ((salario>3751.05) e (salario<4664.68)) entao
   imp<-(salario*22.5)/100
   escreval("Voc� pagar� 22.5% de imposto de renda, isto �: ",imp, " reais")
fimse

se (salario>4664.68) entao
   imp<-(salario*27.5)/100
   escreval("Voc� pagar� 27.5% de imposto de renda, isto �: ",imp, " reais")
fimse




Fimalgoritmo