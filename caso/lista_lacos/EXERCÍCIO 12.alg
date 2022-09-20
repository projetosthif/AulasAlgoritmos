Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
num,cont:inteiro


Inicio
// ENTRADA
escreval("Digite um número:")
leia(num)

repita
      se (num mod 2=0) entao
         cont <- cont+2
         escreval("Ele é divisível por:", cont)
      senao
         interrompa
         escreval("ESTE NÚMERO É PRIMO")
      fimse
ate (cont=num)

Fimalgoritmo