Algoritmo "Exercício 9"
// Descrição   : verifica entre dois números qual é o maior
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
num1,num2:inteiro


Inicio
// ENTRADA
repita
      escreval("Digite o primeiro número (inteiro)")
      leia(num1)

      escreval("Digite o segundo número (inteiro)")
      leia(num2)

      se (num1>2) entao
         escreval ("O maior número é: ",num1)
         escreval ("O menor número é: ",num2)
      senao
         escreval ("O maior número é: ",num2)
         escreval ("O menor número é: ",num1)
      fimse
ate ((num1=0) ou (num2=0))


Fimalgoritmo