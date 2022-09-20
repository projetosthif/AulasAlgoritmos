Algoritmo "soma_int_ate0"
// Descrição   : Calcula a soma de números definidos pelo usuário até que o número digitado seja 0
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
acu,numero,cont:inteiro

Inicio
//ENTRADA
acu<-0
cont<-0

repita
      escreval("Digite um número inteiro")
      escreval ("Digite 0 para sair")
      leia(numero)
      
      cont<-cont+numero
      acu<-acu+1
ate numero=0
    escreval ("A soma desses números é: ",cont)


Fimalgoritmo