Algoritmo "cargo"
// Descri��o   : reajuste de sal�rio
// Autor(a)    : Thifany Garcia
// Data atual  : 30/08/2022
Var
salario,cargo,aumento,sal:real



Inicio
//Entrada
escreval ("Qual o seu sal�rio atual?")
leia (salario)

escreval ("Qual o seu cargo na empresa?")
escreval ("Digite - 1 para Supervisor")
escreval ("Digite - 2 para T�cnico")
escreval ("Digite - 3 para Demais cargos")
leia (cargo)

escolha cargo

caso 1
     aumento<-(salario*30)/100
     sal<-salario+aumento
     escreval ("Seu sal�rio aumentar� 30%, isto �:", aumento," E voc� passar� a ganhar:", sal)

caso 2
     aumento<-(salario*20)/100
     sal<-salario+aumento
     escreval ("Seu sal�rio aumentar� 20%, isto �:", aumento," E voc� passar� a ganhar:", sal)

caso 3
     aumento<-(salario*10)/100
     sal<-salario+aumento
     escreval ("Seu sal�rio aumentar� 10%, isto �:", aumento," E voc� passar� a ganhar:", sal)

outrocaso
     escreval("cargo inv�lido")

fimescolha






Fimalgoritmo