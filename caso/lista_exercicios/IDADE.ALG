Algoritmo "idade"
// Descrição   : calcula idade
// Autor(a)    : Thifany Garcia
// Data atual  : 30/08/2022
Var
idade:real


Inicio
//entrada

escreval ("Qual a idade que você quer calcular?")
escreval ("Digite - 1, se de 0 a 2 anos")
escreval ("Digite - 2, se de 3 a 12 anos")
escreval ("Digite - 3, se de 13 a 18 anos")
escreval ("Digite - 4, se maior de 18 anos")
leia (idade)

escolha idade

caso 1
     escreval ("É um bebê")
     
caso 2
     escreval ("É uma criança")

caso 3
     escreval ("É um adolescente")
     
caso 4
     escreval ("É um bebê")

outrocaso
     escreval ("INVÁLIDO")
     
fimescolha

Fimalgoritmo