Algoritmo "Exerc�cio 8"
// Descri��o   : Calcula a m�dia dos n�meros definidos pelo usu�rio
// Autor(a)    : Thifany Garcia
// Data atual  : 20/09/2022
Var
media,num1,num2:real


Inicio
//ENTRADA
media<-0
repita
      escreval ("-----------DIGITE APENAS N�MEROS PARES------------")
      escreval("Digite o primeiro n�mero: ")
      escreval ("Digite 0 para sair")
      leia(num1)

      escreval("Digite o segundo n�mero: ")
      escreval ("Digite 0 para sair")
      leia(num2)

      se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
         escreval ("Solicita��o inv�lida, digite n�meros pares")
      senao
         media<-(num1+num2)/2
         escreval ("a m�dia desses n�meros �: ",media)
      fimse

ate (num1=0) ou (num2=0)


Fimalgoritmo