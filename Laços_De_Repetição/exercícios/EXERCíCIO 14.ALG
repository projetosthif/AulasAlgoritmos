Algoritmo "Exerc�cio 14"
// Descri��o   : calcula uma potencia definida pelo usu�rio
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
base,expo,resp,cont: inteiro


Inicio
//ENTRADA
escreval ("Vamos calcular uma pot�ncia!")
escreval("Digite a base:")
leia(base)

escreval ("Digite o expoente:")
leia(expo)

cont<-0
resp<-1
enquanto (cont<expo) faca
         resp<-resp*base
         cont<-cont+1
fimenquanto
           escreval (base," ^",expo,"=",resp)


Fimalgoritmo