Algoritmo "Exerc�cio 9"
// Descri��o   : verifica entre dois n�meros qual � o maior
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
num1,num2:inteiro


Inicio
// ENTRADA
repita
      escreval("Digite o primeiro n�mero (inteiro)")
      leia(num1)

      escreval("Digite o segundo n�mero (inteiro)")
      leia(num2)

      se (num1>2) entao
         escreval ("O maior n�mero �: ",num1)
         escreval ("O menor n�mero �: ",num2)
      senao
         escreval ("O maior n�mero �: ",num2)
         escreval ("O menor n�mero �: ",num1)
      fimse
ate ((num1=0) ou (num2=0))


Fimalgoritmo