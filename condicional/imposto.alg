Algoritmo "imposto"
// Descrição   : calcular quanto o usuário irá pagar de imposto de renda
// Autor(a)    : Thifany Garcia
// Data atual  : 02/08/2022
Var
salario,imp:real


Inicio
// entrada
escreval("Qual o seu salário atual?")
leia(salario)

//processamento
se (salario<=1903.98) entao
   escreval("Você não pagará imposto de renda")
fimse

se ((salario>1903.98) e (salario<2826.65)) entao
   imp<-(salario*7.5)/100
   escreval("Você pagará 7,5% de imposto de renda, isto é: ",imp, " reais")
fimse

se ((salario>2826.65) e (salario<3751.05)) entao
   imp<-(salario*15)/100
   escreval("Você pagará 15% de imposto de renda, isto é: ",imp, " reais")
fimse

se ((salario>3751.05) e (salario<4664.68)) entao
   imp<-(salario*22.5)/100
   escreval("Você pagará 22.5% de imposto de renda, isto é: ",imp, " reais")
fimse

se (salario>4664.68) entao
   imp<-(salario*27.5)/100
   escreval("Você pagará 27.5% de imposto de renda, isto é: ",imp, " reais")
fimse




Fimalgoritmo