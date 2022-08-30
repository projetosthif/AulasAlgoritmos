Algoritmo "cargo"
// Descrição   : reajuste de salário
// Autor(a)    : Thifany Garcia
// Data atual  : 30/08/2022
Var
salario,cargo,aumento,sal:real



Inicio
//Entrada
escreval ("Qual o seu salário atual?")
leia (salario)

escreval ("Qual o seu cargo na empresa?")
escreval ("Digite - 1 para Supervisor")
escreval ("Digite - 2 para Técnico")
escreval ("Digite - 3 para Demais cargos")
leia (cargo)

escolha cargo

caso 1
     aumento<-(salario*30)/100
     sal<-salario+aumento
     escreval ("Seu salário aumentará 30%, isto é:", aumento," E você passará a ganhar:", sal)

caso 2
     aumento<-(salario*20)/100
     sal<-salario+aumento
     escreval ("Seu salário aumentará 20%, isto é:", aumento," E você passará a ganhar:", sal)

caso 3
     aumento<-(salario*10)/100
     sal<-salario+aumento
     escreval ("Seu salário aumentará 10%, isto é:", aumento," E você passará a ganhar:", sal)

outrocaso
     escreval("cargo inválido")

fimescolha






Fimalgoritmo