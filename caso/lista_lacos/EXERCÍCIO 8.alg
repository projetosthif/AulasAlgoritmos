Algoritmo "media"
// Descrição   : Calcula a média dos números definidos pelo usuário
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
media,num1,num2:real


Inicio
//ENTRADA
media<-0
repita
      escreval ("-----------DIGITE APENAS NÚMEROS PARES------------")
      escreval("Digite o primeiro número: ")
      escreval ("Digite 0 para sair")
      leia(num1)

      escreval("Digite o segundo número: ")
      escreval ("Digite 0 para sair")
      leia(num2)
      
      se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
         escreval ("Solicitação inválida, digite números pares")
      senao
         media<-(num1+num2)/2
         escreval ("a média desses números é: ",media)
      fimse
      
ate (num1=0) ou (num2=0)


Fimalgoritmo