Algoritmo "segundos"
// Descrição   : calcula os segundos dentro de horas e minutos
// Autor(a)    : Thifany Garcia
// Data atual  : 09/05/2022
Var
horas,seg,min:real


Inicio
//entrada
escreval ("Olá vamos calcular os segundos de horas e/ou minutos para você!")

escreval ("Digite a quantidade de horas:")
leia(horas)

escreval("Digite a quantidade de minutos:")
leia(min)

limpatela

//processamento
seg<- (min/60)+horas

//saída

escreval("a quantidade de segundos é:", seg)



Fimalgoritmo