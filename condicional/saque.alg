Algoritmo "saque"
// Descri��o   : calcular saldo e limite do usu�rio e realizar o desconto do saque
// Autor(a)    : Thifany Garcia
// Data atual  : 26/07/2022
Var
saldo,limite,saque,resto:real
nome:caracter


Inicio
// entrada
escreval("Ol�,qual � seu nome?")
leia(nome)

escreval("Qual o seu saldo no banco?")
leia(saldo)

escreval("Quanto deseja sacar?")
leia(saque)

//processamento
limpatela

se (saldo<saque) entao
   escreval ("Qual � seu limite no banco?")
   leia(limite)
   se (limite>saque) entao
      escreval ("Saque autorizado")
   senao
      escreval("Voc� n�o tem limite suficiente")
   fimse
senao
   escreval("Saque autorizado")
fimse

resto<-(saldo-saque)

//saida

escreval("Seu saldo restante �:",resto)


Fimalgoritmo
